.class final Lcom/vkontakte/android/im/bridge/q$a;
.super Ljava/lang/Object;
.source "VkOnlinesBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/bridge/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/im/bridge/q$a;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/q$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/q$a;->a:Lcom/vkontakte/android/im/bridge/q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->b()V

    return-void
.end method
