.class Lcom/vkontakte/android/s$a;
.super Ljava/lang/Object;
.source "ShortcutManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/vkontakte/android/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/vkontakte/android/s;

    invoke-direct {v0}, Lcom/vkontakte/android/s;-><init>()V

    sput-object v0, Lcom/vkontakte/android/s$a;->a:Lcom/vkontakte/android/s;

    return-void
.end method

.method static synthetic a()Lcom/vkontakte/android/s;
    .locals 1

    .line 51
    sget-object v0, Lcom/vkontakte/android/s$a;->a:Lcom/vkontakte/android/s;

    return-object v0
.end method
