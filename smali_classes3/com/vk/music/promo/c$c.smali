.class final Lcom/vk/music/promo/c$c;
.super Ljava/lang/Object;
.source "MusicPromoModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/c;->b(Lcom/vk/music/promo/c$a;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/promo/c$a;


# direct methods
.method constructor <init>(Lcom/vk/music/promo/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/promo/c$c;->a:Lcom/vk/music/promo/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/promo/c$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/vk/music/promo/c$c;->a:Lcom/vk/music/promo/c$a;

    invoke-interface {p1}, Lcom/vk/music/promo/c$a;->d()V

    return-void
.end method
