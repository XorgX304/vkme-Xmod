.class final Lcom/vk/stories/o$d$a;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/o$d;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/o$d;


# direct methods
.method constructor <init>(Lcom/vk/stories/o$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/o$d$a;->a:Lcom/vk/stories/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/vk/stories/o$d$a;->a:Lcom/vk/stories/o$d;

    invoke-virtual {v0}, Lcom/vk/stories/o$d;->c()Lkotlin/jvm/a/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/stories/o$d$a;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
