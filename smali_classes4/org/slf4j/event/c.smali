.class public Lorg/slf4j/event/c;
.super Ljava/lang/Object;
.source "SubstituteLoggingEvent.java"

# interfaces
.implements Lorg/slf4j/event/b;


# instance fields
.field a:Lorg/slf4j/event/Level;

.field b:Lorg/slf4j/Marker;

.field c:Ljava/lang/String;

.field d:Lorg/slf4j/helpers/e;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Object;

.field h:J

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/helpers/e;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/slf4j/event/c;->d:Lorg/slf4j/helpers/e;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lorg/slf4j/event/c;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/slf4j/event/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/slf4j/event/c;->i:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Lorg/slf4j/Marker;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/slf4j/event/c;->b:Lorg/slf4j/Marker;

    return-void
.end method

.method public a(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/slf4j/event/c;->a:Lorg/slf4j/event/Level;

    return-void
.end method

.method public a(Lorg/slf4j/helpers/e;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/slf4j/event/c;->d:Lorg/slf4j/helpers/e;

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/slf4j/event/c;->g:[Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/slf4j/event/c;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/slf4j/event/c;->e:Ljava/lang/String;

    return-void
.end method
