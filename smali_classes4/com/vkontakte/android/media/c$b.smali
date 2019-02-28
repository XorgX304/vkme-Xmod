.class final Lcom/vkontakte/android/media/c$b;
.super Ljava/lang/Object;
.source "AutoPlayInstanceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/media/c$b;

.field private static final b:Lcom/vkontakte/android/media/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/vkontakte/android/media/c$b;

    invoke-direct {v0}, Lcom/vkontakte/android/media/c$b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/media/c$b;->a:Lcom/vkontakte/android/media/c$b;

    .line 11
    new-instance v0, Lcom/vkontakte/android/media/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/media/c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/media/c$b;->b:Lcom/vkontakte/android/media/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/media/c;
    .locals 1

    .line 11
    sget-object v0, Lcom/vkontakte/android/media/c$b;->b:Lcom/vkontakte/android/media/c;

    return-object v0
.end method
