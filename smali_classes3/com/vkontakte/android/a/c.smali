.class public final Lcom/vkontakte/android/a/c;
.super Ljava/lang/Object;
.source "CommonErrorsBridge.kt"

# interfaces
.implements Lcom/vk/e/i;


# static fields
.field public static final a:Lcom/vkontakte/android/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vkontakte/android/a/c;

    invoke-direct {v0}, Lcom/vkontakte/android/a/c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/a/c;->a:Lcom/vkontakte/android/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
