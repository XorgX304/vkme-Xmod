.class final Lcom/vk/newsfeed/posting/viewpresenter/header/a$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/header/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->b(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)Lcom/vk/sharing/target/Target;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(Lcom/vk/sharing/target/Target;Z)V

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/a$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/a;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a;->a(Lcom/vk/newsfeed/posting/viewpresenter/header/a;)Lcom/vk/newsfeed/posting/d$b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/vk/newsfeed/posting/d$b;->b(ZZ)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
