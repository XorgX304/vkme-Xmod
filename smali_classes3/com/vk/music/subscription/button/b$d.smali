.class final Lcom/vk/music/subscription/button/b$d;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/button/b;->a(Lcom/vk/music/subscription/button/a$b;)V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/button/a$b;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/button/b$d;->a:Lcom/vk/music/subscription/button/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/vk/music/subscription/button/b$d;->a:Lcom/vk/music/subscription/button/a$b;

    invoke-interface {p1}, Lcom/vk/music/subscription/button/a$b;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/music/subscription/button/b$d;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
