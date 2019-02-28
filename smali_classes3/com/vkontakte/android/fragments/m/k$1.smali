.class Lcom/vkontakte/android/fragments/m/k$1;
.super Lcom/vkontakte/android/api/r;
.source "VideosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/k;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/video/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/k;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/video/r$a;)V
    .locals 8

    .line 113
    iget v0, p1, Lcom/vkontakte/android/api/video/r$a;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget v2, v2, Lcom/vkontakte/android/fragments/m/k;->ae:I

    iget-object v3, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-boolean v3, v3, Lcom/vkontakte/android/fragments/m/k;->ai:Z

    invoke-static {v2, v3}, Lcom/vkontakte/android/fragments/m/f;->a(IZ)Lcom/vkontakte/android/fragments/m/f;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/f;)Lcom/vkontakte/android/fragments/m/f;

    .line 115
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/m/k;->aA()I

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/f;

    move-result-object v3

    iget-object v4, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    const v5, 0x7f110cb7

    invoke-virtual {v4, v5}, Lcom/vkontakte/android/fragments/m/k;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/vkontakte/android/fragments/m/k;->a(ILcom/vk/core/fragments/d;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vk/core/fragments/d;)V

    .line 118
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/f;)Lcom/vkontakte/android/fragments/m/f;

    .line 121
    :cond_1
    :goto_0
    iget v0, p1, Lcom/vkontakte/android/api/video/r$a;->b:I

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget v0, v0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    if-lez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget v3, v3, Lcom/vkontakte/android/fragments/m/k;->ae:I

    iget-object v4, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-boolean v4, v4, Lcom/vkontakte/android/fragments/m/k;->ai:Z

    invoke-static {v3, v4}, Lcom/vkontakte/android/fragments/m/e;->a(IZ)Lcom/vkontakte/android/fragments/m/e;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/e;)Lcom/vkontakte/android/fragments/m/e;

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget v0, v0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    const v3, 0x7f110cf3

    .line 124
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/fragments/m/k;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    const v3, 0x7f110cf4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    .line 125
    invoke-virtual {v6}, Lcom/vkontakte/android/fragments/m/k;->l()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "username_ins"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/vkontakte/android/fragments/m/k;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_1
    iget-object v3, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-virtual {v4}, Lcom/vkontakte/android/fragments/m/k;->aA()I

    move-result v4

    iget-object v5, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v5}, Lcom/vkontakte/android/fragments/m/k;->b(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/e;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/vkontakte/android/fragments/m/k;->a(ILcom/vk/core/fragments/d;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m/k;->b(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/m/k;->b(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vk/core/fragments/d;)V

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/e;)Lcom/vkontakte/android/fragments/m/e;

    .line 132
    :cond_4
    :goto_2
    iget p1, p1, Lcom/vkontakte/android/api/video/r$a;->a:I

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget p1, p1, Lcom/vkontakte/android/fragments/m/k;->ae:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget p1, p1, Lcom/vkontakte/android/fragments/m/k;->ae:I

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget p1, p1, Lcom/vkontakte/android/fragments/m/k;->ae:I

    neg-int p1, p1

    .line 133
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->c(I)I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_3

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m/k;->c(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/h;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m/k;->c(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vk/core/fragments/d;)V

    .line 139
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {p1, v1}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/h;)Lcom/vkontakte/android/fragments/m/h;

    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget v0, v0, Lcom/vkontakte/android/fragments/m/k;->ae:I

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-boolean v1, v1, Lcom/vkontakte/android/fragments/m/k;->ai:Z

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/m/h;->a(IZ)Lcom/vkontakte/android/fragments/m/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/h;)Lcom/vkontakte/android/fragments/m/h;

    .line 136
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/k;->aA()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/m/k;->c(Lcom/vkontakte/android/fragments/m/k;)Lcom/vkontakte/android/fragments/m/h;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    const v3, 0x7f110cb8

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/m/k;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vkontakte/android/fragments/m/k;->a(ILcom/vk/core/fragments/d;Ljava/lang/CharSequence;)V

    .line 142
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m/k;->d(Lcom/vkontakte/android/fragments/m/k;)V

    .line 143
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$1;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m/k;->aC()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/vkontakte/android/api/video/r$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/k$1;->a(Lcom/vkontakte/android/api/video/r$a;)V

    return-void
.end method
