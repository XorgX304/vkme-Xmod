.class public abstract Lcom/vkontakte/android/audio/utils/a;
.super Landroid/os/AsyncTask;
.source "AsyncTaskCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/utils/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vkontakte/android/audio/utils/a$a;

.field private static final b:Lcom/vkontakte/android/audio/utils/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/vkontakte/android/audio/utils/a$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/audio/utils/a$a;-><init>(I)V

    sput-object v0, Lcom/vkontakte/android/audio/utils/a;->a:Lcom/vkontakte/android/audio/utils/a$a;

    .line 16
    new-instance v0, Lcom/vkontakte/android/audio/utils/a$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/vkontakte/android/audio/utils/a$a;-><init>(I)V

    sput-object v0, Lcom/vkontakte/android/audio/utils/a;->b:Lcom/vkontakte/android/audio/utils/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method
