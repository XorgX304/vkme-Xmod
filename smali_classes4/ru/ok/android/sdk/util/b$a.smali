.class Lru/ok/android/sdk/util/b$a;
.super Ljava/lang/Object;
.source "OkPayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/sdk/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/ok/android/sdk/util/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lru/ok/android/sdk/util/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lru/ok/android/sdk/util/b$a;->a:Lru/ok/android/sdk/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/ok/android/sdk/util/b$a;I)I
    .locals 0

    .line 35
    iput p1, p0, Lru/ok/android/sdk/util/b$a;->e:I

    return p1
.end method

.method static synthetic a(Lru/ok/android/sdk/util/b$a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lru/ok/android/sdk/util/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lru/ok/android/sdk/util/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lru/ok/android/sdk/util/b$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lru/ok/android/sdk/util/b$a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lru/ok/android/sdk/util/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lru/ok/android/sdk/util/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lru/ok/android/sdk/util/b$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lru/ok/android/sdk/util/b$a;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lru/ok/android/sdk/util/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lru/ok/android/sdk/util/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lru/ok/android/sdk/util/b$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lru/ok/android/sdk/util/b$a;)I
    .locals 0

    .line 35
    iget p0, p0, Lru/ok/android/sdk/util/b$a;->e:I

    return p0
.end method

.method static synthetic e(Lru/ok/android/sdk/util/b$a;)I
    .locals 2

    .line 35
    iget v0, p0, Lru/ok/android/sdk/util/b$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lru/ok/android/sdk/util/b$a;->e:I

    return v0
.end method
