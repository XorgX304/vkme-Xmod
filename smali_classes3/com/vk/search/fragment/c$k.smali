.class final Lcom/vk/search/fragment/c$k;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/c;->as()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/c;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/c$k;->a:Lcom/vk/search/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/vk/search/fragment/c$k;->a:Lcom/vk/search/fragment/c;

    invoke-static {p1}, Lcom/vk/search/fragment/c;->a(Lcom/vk/search/fragment/c;)Lcom/vk/core/view/ModernSearchView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->c()V

    :cond_0
    return-void
.end method
