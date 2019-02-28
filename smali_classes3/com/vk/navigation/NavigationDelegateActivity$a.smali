.class public final Lcom/vk/navigation/NavigationDelegateActivity$a;
.super Ljava/lang/Object;
.source "NavigationDelegateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/NavigationDelegateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vkontakte/android/ui/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ")",
            "Lcom/vkontakte/android/ui/h/a<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/vkontakte/android/ui/h/a;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->c()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vkontakte/android/ui/h/a;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method protected final b(Lcom/vk/navigation/NavigationDelegateActivity;)Lcom/vk/navigation/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ")",
            "Lcom/vk/navigation/s<",
            "Lcom/vk/navigation/NavigationDelegateActivity;",
            ">;"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/vk/navigation/s;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->c()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/s;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method
