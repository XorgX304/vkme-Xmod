.class public final Lcom/vk/navigation/af;
.super Ljava/lang/Object;
.source "VKNavigator.kt"

# interfaces
.implements Lcom/vk/navigation/w;


# static fields
.field public static final a:Lcom/vk/navigation/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/navigation/af;

    invoke-direct {v0}, Lcom/vk/navigation/af;-><init>()V

    sput-object v0, Lcom/vk/navigation/af;->a:Lcom/vk/navigation/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vkontakte/android/MainActivity;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/vkontakte/android/MainActivity;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vkontakte/android/FragmentWrapperActivity;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/vkontakte/android/FragmentWrapperActivity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ay()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
