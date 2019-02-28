.class final Lcom/vk/im/engine/internal/merge/messages/c$d;
.super Ljava/lang/Object;
.source "MsgHistoryFromServerMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/c;->e(Lcom/vk/im/engine/g;)Ljava/util/List;
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
        "Lcom/vk/im/engine/internal/storage/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/messages/c;

.field final synthetic b:Lcom/vk/im/engine/g;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/c$d;->b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    .line 202
    sget-object v0, Lcom/vk/im/engine/internal/merge/messages/d;->a:Lcom/vk/im/engine/internal/merge/messages/d;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/merge/messages/d;->a(Lcom/vk/im/engine/g;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    .line 208
    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    .line 209
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/c;->b(Lcom/vk/im/engine/internal/merge/messages/c;)I

    move-result v5

    .line 210
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/c;->e(Lcom/vk/im/engine/internal/merge/messages/c;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/c;->f(Lcom/vk/im/engine/internal/merge/messages/c;)Ljava/lang/Boolean;

    move-result-object v8

    .line 211
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/c;->c(Lcom/vk/im/engine/internal/merge/messages/c;)Z

    move-result v9

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/c;->d(Lcom/vk/im/engine/internal/merge/messages/c;)Z

    move-result v10

    move-object v6, v0

    .line 207
    invoke-static/range {v3 .. v10}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Ljava/util/List;

    move-result-object v1

    .line 216
    new-instance v2, Lcom/vk/im/engine/models/p;

    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/b;

    invoke-direct {v2, v3}, Lcom/vk/im/engine/models/p;-><init>(Lcom/vk/im/engine/models/messages/b;)V

    .line 217
    new-instance v3, Lcom/vk/im/engine/models/p;

    invoke-static {v1}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/b;

    invoke-direct {v3, v4}, Lcom/vk/im/engine/models/p;-><init>(Lcom/vk/im/engine/models/messages/b;)V

    .line 218
    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/b;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/b;->c()I

    move-result v4

    .line 219
    invoke-static {v1}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/messages/b;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/messages/b;->c()I

    move-result v5

    .line 226
    iget-object v6, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    iget-object v8, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v8}, Lcom/vk/im/engine/internal/merge/messages/c;->b(Lcom/vk/im/engine/internal/merge/messages/c;)I

    move-result v8

    invoke-static {v6, v7, v8, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;)V

    .line 227
    iget-object v6, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    iget-object v8, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v8}, Lcom/vk/im/engine/internal/merge/messages/c;->b(Lcom/vk/im/engine/internal/merge/messages/c;)I

    move-result v8

    invoke-static {v6, v7, v8, v4, v5}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;III)V

    .line 234
    iget-object v6, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v6}, Lcom/vk/im/engine/internal/merge/messages/c;->c(Lcom/vk/im/engine/internal/merge/messages/c;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 235
    iget-object v6, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    iget-object v8, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v8}, Lcom/vk/im/engine/internal/merge/messages/c;->b(Lcom/vk/im/engine/internal/merge/messages/c;)I

    move-result v8

    sget-object v9, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v9}, Lcom/vk/im/engine/models/p$a;->c()Lcom/vk/im/engine/models/p;

    move-result-object v9

    invoke-static {v6, v7, v8, v9, v2}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;)V

    .line 236
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iget-object v6, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    iget-object v7, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v7}, Lcom/vk/im/engine/internal/merge/messages/c;->b(Lcom/vk/im/engine/internal/merge/messages/c;)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v2, v6, v7, v8, v4}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;III)V

    .line 238
    :cond_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/c;->d(Lcom/vk/im/engine/internal/merge/messages/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    iget-object v6, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v6}, Lcom/vk/im/engine/internal/merge/messages/c;->b(Lcom/vk/im/engine/internal/merge/messages/c;)I

    move-result v6

    sget-object v7, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v7}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object v7

    invoke-static {v2, v4, v6, v3, v7}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;)V

    .line 240
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v4}, Lcom/vk/im/engine/internal/merge/messages/c;->b(Lcom/vk/im/engine/internal/merge/messages/c;)I

    move-result v4

    const v6, 0x7fffffff

    invoke-static {v2, v3, v4, v5, v6}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;III)V

    .line 246
    :cond_1
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    invoke-static {v2, v3, v0}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;Ljava/util/List;)V

    .line 247
    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    invoke-static {v2, v3, v1}, Lcom/vk/im/engine/internal/merge/messages/c;->b(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;Ljava/util/List;)V

    .line 248
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->b:Lcom/vk/im/engine/g;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/messages/c$d;->a:Lcom/vk/im/engine/internal/merge/messages/c;

    invoke-static {v3}, Lcom/vk/im/engine/internal/merge/messages/c;->b(Lcom/vk/im/engine/internal/merge/messages/c;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/internal/merge/messages/c;Lcom/vk/im/engine/g;IZI)V

    return-object v0
.end method
