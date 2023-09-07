
f = @(x) x^2;

function total = tinh_tong(mang_so)
    % Khởi tạo tổng ban đầu
    total = 0;

    % Lặp qua từng phần tử của mảng và cộng vào tổng
    for i = 1:length(mang_so)
        total = total + mang_so(i);
    end
end



