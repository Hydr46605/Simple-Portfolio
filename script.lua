-- Simulazione di un framework Lua per la manipolazione del DOM
local function getElementsByClassName(className)
    -- Implementazione della funzione che restituisce una tabella di elementi simile a `querySelectorAll`
    -- Questa funzione è un esempio e deve essere definita in base al framework Lua specifico che stai usando
    return {
        {
            closest = function(self, className)
                -- Implementazione della funzione `closest`
                return getElementsByClassName(className)[1]
            end,
            querySelector = function(self, className)
                -- Implementazione della funzione `querySelector`
                return getElementsByClassName(className)[1]
            end,
            toggleClass = function(self, className)
                -- Implementazione della funzione `toggleClass`
                print("Toggled class: " .. className)
            end,
            onClick = function(self, callback)
                -- Implementazione della funzione `onClick`
                callback()
            end
        }
    }
end

local function onDOMContentLoaded()
    local detailsToggleButtons = getElementsByClassName("details-toggle")

    for _, button in ipairs(detailsToggleButtons) do
        button:onClick(function()
            local card = button:closest("project-card")
            local detailsSection = card:querySelector("project-details")
            detailsSection:toggleClass("hidden")
        end)
    end
end

-- Simulazione di `document.addEventListener('DOMContentLoaded', ...)`
document = { on_ready = function(callback) callback() end }
document.on_ready(onDOMContentLoaded)
