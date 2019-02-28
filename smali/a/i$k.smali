.class final La/i$k;
.super La/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i<",
        "Lokhttp3/w$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La/i$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, La/i$k;

    invoke-direct {v0}, La/i$k;-><init>()V

    sput-object v0, La/i$k;->a:La/i$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, La/i;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(La/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    check-cast p2, Lokhttp3/w$b;

    invoke-virtual {p0, p1, p2}, La/i$k;->a(La/k;Lokhttp3/w$b;)V

    return-void
.end method

.method a(La/k;Lokhttp3/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p1, p2}, La/k;->a(Lokhttp3/w$b;)V

    :cond_0
    return-void
.end method
