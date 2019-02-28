.class public final La/a/a/a;
.super La/e$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/d;


# direct methods
.method private constructor <init>(Lcom/google/gson/d;)V
    .locals 1

    .line 55
    invoke-direct {p0}, La/e$a;-><init>()V

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    iput-object p1, p0, La/a/a/a;->a:Lcom/google/gson/d;

    return-void
.end method

.method public static a()La/a/a/a;
    .locals 1

    .line 42
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-static {v0}, La/a/a/a;->a(Lcom/google/gson/d;)La/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/d;)La/a/a/a;
    .locals 1

    .line 50
    new-instance v0, La/a/a/a;

    invoke-direct {v0, p0}, La/a/a/a;-><init>(Lcom/google/gson/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;La/m;)La/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "La/m;",
            ")",
            "La/e<",
            "Lokhttp3/ac;",
            "*>;"
        }
    .end annotation

    .line 63
    iget-object p2, p0, La/a/a/a;->a:Lcom/google/gson/d;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object p1

    .line 64
    new-instance p2, La/a/a/c;

    iget-object p3, p0, La/a/a/a;->a:Lcom/google/gson/d;

    invoke-direct {p2, p3, p1}, La/a/a/c;-><init>(Lcom/google/gson/d;Lcom/google/gson/p;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;La/m;)La/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "La/m;",
            ")",
            "La/e<",
            "*",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p2, p0, La/a/a/a;->a:Lcom/google/gson/d;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/d;->a(Lcom/google/gson/b/a;)Lcom/google/gson/p;

    move-result-object p1

    .line 71
    new-instance p2, La/a/a/b;

    iget-object p3, p0, La/a/a/a;->a:Lcom/google/gson/d;

    invoke-direct {p2, p3, p1}, La/a/a/b;-><init>(Lcom/google/gson/d;Lcom/google/gson/p;)V

    return-object p2
.end method
