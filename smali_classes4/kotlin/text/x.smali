.class final Lkotlin/text/x;
.super Ljava/lang/Object;
.source "StringBuilderJVM.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkotlin/text/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lkotlin/text/x;

    invoke-direct {v0}, Lkotlin/text/x;-><init>()V

    sput-object v0, Lkotlin/text/x;->b:Lkotlin/text/x;

    const-string v0, "line.separator"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sput-object v0, Lkotlin/text/x;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
