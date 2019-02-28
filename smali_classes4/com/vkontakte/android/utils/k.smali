.class public final Lcom/vkontakte/android/utils/k;
.super Ljava/lang/Object;
.source "OsUtil.java"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    invoke-static {}, Lcom/vkontakte/android/utils/k;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->a:Z

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_1
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->b:Z

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 24
    :goto_2
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->c:Z

    const/16 v3, 0x12

    if-lt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 25
    :goto_3
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->d:Z

    const/16 v3, 0x13

    if-lt v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 26
    :goto_4
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->e:Z

    const/16 v3, 0x14

    if-lt v0, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 27
    :goto_5
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->f:Z

    const/16 v3, 0x15

    if-lt v0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 28
    :goto_6
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->g:Z

    const/16 v3, 0x16

    if-lt v0, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 29
    :goto_7
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->h:Z

    const/16 v3, 0x17

    if-lt v0, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 30
    :goto_8
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->i:Z

    const/16 v3, 0x18

    if-lt v0, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 31
    :goto_9
    sput-boolean v3, Lcom/vkontakte/android/utils/k;->j:Z

    const/16 v3, 0x19

    if-lt v0, v3, :cond_a

    const/4 v1, 0x1

    .line 32
    :cond_a
    sput-boolean v1, Lcom/vkontakte/android/utils/k;->k:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/vkontakte/android/utils/k;->e:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/vkontakte/android/utils/k;->g:Z

    return v0
.end method

.method public static c()I
    .locals 1

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
