.class public final Lcom/vk/analytics/c/b;
.super Ljava/lang/Object;
.source "AppStartDurationReporter.kt"


# static fields
.field public static final a:Lcom/vk/analytics/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/vk/analytics/c/b;

    invoke-direct {v0}, Lcom/vk/analytics/c/b;-><init>()V

    sput-object v0, Lcom/vk/analytics/c/b;->a:Lcom/vk/analytics/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
