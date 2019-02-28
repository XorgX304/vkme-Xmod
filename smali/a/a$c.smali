.class final La/a$c;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e<",
        "Lokhttp3/ac;",
        "Lokhttp3/ac;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, La/a$c;

    invoke-direct {v0}, La/a$c;-><init>()V

    sput-object v0, La/a$c;->a:La/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    check-cast p1, Lokhttp3/ac;

    invoke-virtual {p0, p1}, La/a$c;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ac;)Lokhttp3/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method
