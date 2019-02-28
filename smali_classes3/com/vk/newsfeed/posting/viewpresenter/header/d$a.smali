.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PostingAuthorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/viewpresenter/header/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/sharing/target/Target;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/sharing/view/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/header/c;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vk/sharing/view/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/sharing/view/c;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.sharing.view.TargetView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/sharing/view/c;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;->n:Lcom/vk/sharing/view/c;

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;->n:Lcom/vk/sharing/view/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/c;->setIconContentDescription(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;->n:Lcom/vk/sharing/view/c;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/d$a$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/header/d$a$1;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;Lcom/vk/newsfeed/posting/viewpresenter/header/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;)Lcom/vk/sharing/target/Target;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/sharing/target/Target;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;->n:Lcom/vk/sharing/view/c;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/c;->setTarget(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/sharing/target/Target;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/d$a;->a(Lcom/vk/sharing/target/Target;)V

    return-void
.end method
