.class synthetic Lcom/vkontakte/android/fragments/f/b$3;
.super Ljava/lang/Object;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 257
    invoke-static {}, Lcom/vkontakte/android/data/Friends$Request;->values()[Lcom/vkontakte/android/data/Friends$Request;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/fragments/f/b$3;->a:[I

    :try_start_0
    sget-object v0, Lcom/vkontakte/android/fragments/f/b$3;->a:[I

    sget-object v1, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/Friends$Request;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vkontakte/android/fragments/f/b$3;->a:[I

    sget-object v1, Lcom/vkontakte/android/data/Friends$Request;->OUT:Lcom/vkontakte/android/data/Friends$Request;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/Friends$Request;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vkontakte/android/fragments/f/b$3;->a:[I

    sget-object v1, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/Friends$Request;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
