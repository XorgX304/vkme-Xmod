.class final Lcom/vk/newsfeed/posting/viewpresenter/header/a$c;
.super Ljava/lang/Object;
.source "HeaderPostingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/a;->o()V
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
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/header/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)Lcom/vk/newsfeed/posting/d$b;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/newsfeed/posting/d$b;->b(ZZ)V

    return-void
.end method
