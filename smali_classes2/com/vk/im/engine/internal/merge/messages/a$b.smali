.class final Lcom/vk/im/engine/internal/merge/messages/a$b;
.super Ljava/lang/Object;
.source "MsgDeleteMergeTask.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/merge/messages/a;->c(Lcom/vk/im/engine/g;)Ljava/lang/Void;
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/merge/messages/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/merge/messages/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/messages/a$b;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;Lcom/vk/im/engine/internal/storage/d;Lcom/vk/im/engine/internal/storage/delegates/messages/b;)Lcom/vk/im/engine/models/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/r;->a()Lcom/vk/im/engine/models/p;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vk/im/engine/models/r;->b()Lcom/vk/im/engine/models/p;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a()I

    move-result v2

    invoke-static {v1, p1, v2, v7, v0}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;Lcom/vk/im/engine/internal/storage/d;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;)Ljava/lang/Boolean;

    move-result-object v8

    .line 41
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a()I

    move-result v3

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/a;->b(Lcom/vk/im/engine/internal/merge/messages/a;)Z

    move-result v6

    move-object v2, p1

    move-object v4, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;Lcom/vk/im/engine/internal/storage/d;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;Z)V

    .line 44
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a()I

    move-result v2

    invoke-static {v1, p1, v2, v7, v0}, Lcom/vk/im/engine/internal/merge/messages/a;->b(Lcom/vk/im/engine/internal/merge/messages/a;Lcom/vk/im/engine/internal/storage/d;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;)V

    .line 47
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    invoke-static {v2}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a()I

    move-result v2

    invoke-static {v1, p1, v2, v7, v0}, Lcom/vk/im/engine/internal/merge/messages/a;->c(Lcom/vk/im/engine/internal/merge/messages/a;Lcom/vk/im/engine/internal/storage/d;ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;)V

    if-eqz v8, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/messages/a$b;->a:Lcom/vk/im/engine/internal/merge/messages/a;

    invoke-static {v1}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;)Lcom/vk/im/engine/internal/storage/delegates/messages/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/b;->a()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/merge/messages/a;->a(Lcom/vk/im/engine/internal/merge/messages/a;Lcom/vk/im/engine/internal/storage/d;IZ)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
