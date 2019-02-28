.class final Lcom/vk/messenger/engine/internal/merge/messages/c$b;
.super Ljava/lang/Object;
.source "MsgHistoryFromServerMergeTask.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/merge/messages/c;->d(Lcom/vk/messenger/engine/g;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/merge/messages/c;

.field final synthetic b:Lcom/vk/messenger/engine/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->b:Lcom/vk/messenger/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 9

    .line 148
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result v0

    .line 154
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->c(I)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/messages/c;->b(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v2

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v3}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(II)Lcom/vk/messenger/engine/models/i;

    move-result-object p1

    .line 161
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/messages/c;->c(Lcom/vk/messenger/engine/internal/merge/messages/c;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 162
    sget-object v2, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcom/vk/messenger/engine/models/i;->b:Ljava/lang/Object;

    check-cast v5, Lcom/vk/messenger/engine/models/messages/b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v5

    .line 164
    :goto_1
    iget-object v6, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    iget-object v7, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->b:Lcom/vk/messenger/engine/g;

    iget-object v8, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v8}, Lcom/vk/messenger/engine/internal/merge/messages/c;->b(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v8

    invoke-static {v6, v7, v8, v2, v5}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    .line 165
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->b:Lcom/vk/messenger/engine/g;

    iget-object v6, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v6}, Lcom/vk/messenger/engine/internal/merge/messages/c;->b(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v6

    iget-object v7, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v7}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v7

    invoke-static {v2, v5, v6, v3, v7}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;III)V

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/messages/c;->d(Lcom/vk/messenger/engine/internal/merge/messages/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/vk/messenger/engine/models/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v4

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v4

    .line 169
    :goto_3
    sget-object p1, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    .line 170
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->b:Lcom/vk/messenger/engine/g;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v5}, Lcom/vk/messenger/engine/internal/merge/messages/c;->b(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v5

    invoke-static {v1, v2, v5, v4, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    .line 171
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->b:Lcom/vk/messenger/engine/g;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/messages/c;->b(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v2

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v4}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v4

    const v5, 0x7fffffff

    invoke-static {p1, v1, v2, v4, v5}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;III)V

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->b:Lcom/vk/messenger/engine/g;

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v2}, Lcom/vk/messenger/engine/internal/merge/messages/c;->b(Lcom/vk/messenger/engine/internal/merge/messages/c;)I

    move-result v2

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v4}, Lcom/vk/messenger/engine/internal/merge/messages/c;->c(Lcom/vk/messenger/engine/internal/merge/messages/c;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/merge/messages/c$b;->a:Lcom/vk/messenger/engine/internal/merge/messages/c;

    invoke-static {v4}, Lcom/vk/messenger/engine/internal/merge/messages/c;->d(Lcom/vk/messenger/engine/internal/merge/messages/c;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-static {p1, v1, v2, v3, v0}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/internal/merge/messages/c;Lcom/vk/messenger/engine/g;IZI)V

    return-void
.end method
