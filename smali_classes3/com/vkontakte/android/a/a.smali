.class public final Lcom/vkontakte/android/a/a;
.super Ljava/lang/Object;
.source "CommonAudioBridge.kt"

# interfaces
.implements Lcom/vk/e/c;


# static fields
.field public static final a:Lcom/vkontakte/android/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vkontakte/android/a/a;

    invoke-direct {v0}, Lcom/vkontakte/android/a/a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/a/a;->a:Lcom/vkontakte/android/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 9
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->j()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->b(Landroid/content/Context;)V

    return-void
.end method
