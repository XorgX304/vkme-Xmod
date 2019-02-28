.class public final Lcom/vkontakte/android/a/e;
.super Ljava/lang/Object;
.source "CommonVoipBridge.kt"

# interfaces
.implements Lcom/vk/e/aa;


# static fields
.field public static final a:Lcom/vkontakte/android/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vkontakte/android/a/e;

    invoke-direct {v0}, Lcom/vkontakte/android/a/e;-><init>()V

    sput-object v0, Lcom/vkontakte/android/a/e;->a:Lcom/vkontakte/android/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->L()Z

    move-result v0

    return v0
.end method
