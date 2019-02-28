.class final Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IconTextHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 76
    new-instance v0, Lcom/vk/friends/recommendations/d$b;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/d$b;-><init>()V

    iget-object v1, p0, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/d$b;->c(Landroid/content/Context;)V

    return-void
.end method
