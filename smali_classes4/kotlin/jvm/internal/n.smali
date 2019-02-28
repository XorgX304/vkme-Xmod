.class public Lkotlin/jvm/internal/n;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/o;

.field private static final b:[Lkotlin/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-direct {v0}, Lkotlin/jvm/internal/o;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Lkotlin/f/b;

    sput-object v0, Lkotlin/jvm/internal/n;->b:[Lkotlin/f/b;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/f/b;
    .locals 1

    .line 50
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/f/c;
    .locals 1

    .line 46
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/f/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/f/d;
    .locals 1

    .line 80
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/f/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/f/f;
    .locals 1

    .line 90
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/f/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/f/g;
    .locals 1

    .line 98
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/f/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;
    .locals 1

    .line 86
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/f/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;
    .locals 1

    .line 94
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/o;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object p0

    return-object p0
.end method
