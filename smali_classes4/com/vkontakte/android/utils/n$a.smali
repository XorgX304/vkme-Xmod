.class public Lcom/vkontakte/android/utils/n$a;
.super Ljava/lang/Object;
.source "RangesList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/utils/n$a;

.field private b:Lcom/vkontakte/android/utils/n$a;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/vkontakte/android/utils/n$a;->a:Lcom/vkontakte/android/utils/n$a;

    .line 88
    iput-object v0, p0, Lcom/vkontakte/android/utils/n$a;->b:Lcom/vkontakte/android/utils/n$a;

    .line 94
    iput-wide p1, p0, Lcom/vkontakte/android/utils/n$a;->c:J

    .line 95
    iput-wide p3, p0, Lcom/vkontakte/android/utils/n$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/vkontakte/android/utils/n$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkontakte/android/utils/n$a;-><init>(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/n$a;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/vkontakte/android/utils/n$a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/n$a;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/vkontakte/android/utils/n$a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/n$a;Lcom/vkontakte/android/utils/n$a;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/vkontakte/android/utils/n$a;->d(Lcom/vkontakte/android/utils/n$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/n$a;Lcom/vkontakte/android/utils/n;Lcom/vkontakte/android/utils/n$a;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/utils/n$a;->b(Lcom/vkontakte/android/utils/n;Lcom/vkontakte/android/utils/n$a;)V

    return-void
.end method

.method private a(Lcom/vkontakte/android/utils/n;Lcom/vkontakte/android/utils/n$a;)V
    .locals 1

    .line 114
    invoke-static {p1}, Lcom/vkontakte/android/utils/n;->a(Lcom/vkontakte/android/utils/n;)Lcom/vkontakte/android/utils/n$a;

    move-result-object v0

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    .line 115
    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/n;->a(Lcom/vkontakte/android/utils/n;Lcom/vkontakte/android/utils/n$a;)Lcom/vkontakte/android/utils/n$a;

    .line 117
    :cond_0
    iput-object p2, p0, Lcom/vkontakte/android/utils/n$a;->a:Lcom/vkontakte/android/utils/n$a;

    if-eqz p2, :cond_1

    .line 119
    iput-object p0, p2, Lcom/vkontakte/android/utils/n$a;->b:Lcom/vkontakte/android/utils/n$a;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/utils/n$a;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/vkontakte/android/utils/n$a;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/vkontakte/android/utils/n$a;J)J
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/vkontakte/android/utils/n$a;->d:J

    return-wide p1
.end method

.method private b(Lcom/vkontakte/android/utils/n;Lcom/vkontakte/android/utils/n$a;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vkontakte/android/utils/n$a;->a:Lcom/vkontakte/android/utils/n$a;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/utils/n$a;->a(Lcom/vkontakte/android/utils/n;Lcom/vkontakte/android/utils/n$a;)V

    if-eqz p2, :cond_0

    .line 127
    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/utils/n$a;->a(Lcom/vkontakte/android/utils/n;Lcom/vkontakte/android/utils/n$a;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/utils/n$a;)Lcom/vkontakte/android/utils/n$a;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/vkontakte/android/utils/n$a;->b:Lcom/vkontakte/android/utils/n$a;

    return-object p0
.end method

.method private d(Lcom/vkontakte/android/utils/n$a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vkontakte/android/utils/n$a;->b:Lcom/vkontakte/android/utils/n$a;

    if-eqz p1, :cond_0

    .line 109
    iput-object p0, p1, Lcom/vkontakte/android/utils/n$a;->a:Lcom/vkontakte/android/utils/n$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/utils/n$a;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/utils/n$a;->b:Lcom/vkontakte/android/utils/n$a;

    return-object v0
.end method

.method public a(J)Z
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/vkontakte/android/utils/n$a;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/vkontakte/android/utils/n$a;->d:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/vkontakte/android/utils/n$a;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/vkontakte/android/utils/n$a;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vkontakte/android/utils/n$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vkontakte/android/utils/n$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
