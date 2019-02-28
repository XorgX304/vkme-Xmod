.class public abstract Lcom/vkontakte/android/audio/a/a;
.super Ljava/lang/Object;
.source "DataObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/audio/a/a<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/vkontakte/android/audio/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/audio/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_id"

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/audio/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/vkontakte/android/audio/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/audio/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/audio/a/b;

    iput-object p1, p0, Lcom/vkontakte/android/audio/a/a;->b:Lcom/vkontakte/android/audio/a/b;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/vkontakte/android/audio/a/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->a([[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/vkontakte/android/audio/a/a;->c:J

    return-void
.end method

.method protected a(Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/audio/a/a;->c:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/vkontakte/android/audio/a/a;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/audio/a/a;->b:Lcom/vkontakte/android/audio/a/b;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/a/b;->a(Lcom/vkontakte/android/audio/a/a;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vkontakte/android/audio/a/a;->b:Lcom/vkontakte/android/audio/a/b;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/audio/a/b;->b(Lcom/vkontakte/android/audio/a/a;)Z

    move-result v0

    return v0
.end method
