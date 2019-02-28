.class public final Lcom/vk/profile/adapter/items/n;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "UserHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/n$b;,
        Lcom/vk/profile/adapter/items/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/items/n$a;


# instance fields
.field private b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/ui/b/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/vkontakte/android/api/ExtendedUserProfile;

.field private final e:Lcom/vk/profile/presenter/d;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/adapter/items/n;->a:Lcom/vk/profile/adapter/items/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/d;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/n;->d:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/n;->e:Lcom/vk/profile/presenter/d;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/n;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/n;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/profile/adapter/items/n;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    sget v0, Lcom/vk/profile/ui/a;->af:I

    if-nez v0, :cond_0

    const/16 v0, -0x17

    goto :goto_0

    :cond_0
    const/16 v0, -0x18

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vk/profile/adapter/items/n;->c:I

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/ui/b/a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/vk/profile/adapter/items/n;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final b()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n;->d:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/profile/adapter/items/n;->a:Lcom/vk/profile/adapter/items/n$a;

    invoke-static {v0, p1}, Lcom/vk/profile/adapter/items/n$a;->a(Lcom/vk/profile/adapter/items/n$a;Landroid/view/ViewGroup;)Lcom/vk/profile/ui/b/c;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n;->b:Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/b/c;->setOnAttachViewListener(Lkotlin/jvm/a/b;)V

    .line 47
    new-instance v0, Lcom/vk/profile/adapter/items/n$b;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/n$b;-><init>(Lcom/vk/profile/ui/b/c;)V

    check-cast v0, Lcom/vkontakte/android/ui/holder/f;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vk/profile/adapter/items/n;->c:I

    return v0
.end method

.method public final i()Lcom/vk/profile/presenter/d;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/profile/adapter/items/n;->e:Lcom/vk/profile/presenter/d;

    return-object v0
.end method
