.class final Lcom/vk/im/ui/c/b$a$1;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/c/b$a;->a(Lio/reactivex/o;)V
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
        "Lcom/vk/im/engine/models/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/c/b$a;

.field final synthetic b:Lio/reactivex/o;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/c/b$a;Lio/reactivex/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/c/b$a$1;->a:Lcom/vk/im/ui/c/b$a;

    iput-object p2, p0, Lcom/vk/im/ui/c/b$a$1;->b:Lio/reactivex/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Sticker;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/vk/im/ui/c/b;->a:Lcom/vk/im/ui/c/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/c/b$a$1;->a:Lcom/vk/im/ui/c/b$a;

    iget-object v1, v1, Lcom/vk/im/ui/c/b$a;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/vk/im/ui/c/b$a$1;->a:Lcom/vk/im/ui/c/b$a;

    iget-object v2, v2, Lcom/vk/im/ui/c/b$a;->b:Lkotlin/jvm/a/b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/ui/c/b;->a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/a/b;)Lio/reactivex/j;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/c/b$a$1;->b:Lio/reactivex/o;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/c/b$a$1;->a(Lcom/vk/im/engine/models/Sticker;)V

    return-void
.end method
