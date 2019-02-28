.class final Lcom/vk/webapp/helpers/f$h;
.super Ljava/lang/Object;
.source "VkAppsAnalytics.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/f;->c()Lio/reactivex/disposables/b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/f;


# direct methods
.method constructor <init>(Lcom/vk/webapp/helpers/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/f$h;->a:Lcom/vk/webapp/helpers/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/vk/webapp/helpers/f$h;->a:Lcom/vk/webapp/helpers/f;

    invoke-static {p1}, Lcom/vk/webapp/helpers/f;->b(Lcom/vk/webapp/helpers/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/f$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
