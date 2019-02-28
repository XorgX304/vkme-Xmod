.class final Lcom/vk/stickers/e$d;
.super Ljava/lang/Object;
.source "LongtapRecyclerView.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/e;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/e;


# direct methods
.method constructor <init>(Lcom/vk/stickers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/e$d;->a:Lcom/vk/stickers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/vk/stickers/e$d;->a:Lcom/vk/stickers/e;

    invoke-static {p1}, Lcom/vk/stickers/e;->g(Lcom/vk/stickers/e;)Lcom/vk/stickers/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stickers/e$b;->a()V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/e$d;->a:Lcom/vk/stickers/e;

    invoke-static {p1}, Lcom/vk/stickers/e;->h(Lcom/vk/stickers/e;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/e$d;->a(Ljava/lang/Long;)V

    return-void
.end method
