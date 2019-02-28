.class final Lcom/vk/newsfeed/posting/i$g;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/i;->b()Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/i$g;->a:Lcom/vk/newsfeed/posting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vk/newsfeed/posting/i$g;->a:Lcom/vk/newsfeed/posting/i;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/i;->c(Lcom/vk/newsfeed/posting/i;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/i$g;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
