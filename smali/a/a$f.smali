.class final La/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e<",
        "Lokhttp3/ac;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:La/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, La/a$f;

    invoke-direct {v0}, La/a$f;-><init>()V

    sput-object v0, La/a$f;->a:La/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 66
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

    .line 66
    check-cast p1, Lokhttp3/ac;

    invoke-virtual {p0, p1}, La/a$f;->a(Lokhttp3/ac;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ac;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
