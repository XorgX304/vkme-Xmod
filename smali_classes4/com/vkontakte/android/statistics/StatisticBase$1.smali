.class Lcom/vkontakte/android/statistics/StatisticBase$1;
.super Ljava/lang/Object;
.source "StatisticBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/statistics/StatisticBase;->a(Lcom/vkontakte/android/statistics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/statistics/b;

.field final synthetic b:Lcom/vkontakte/android/statistics/StatisticBase;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/statistics/StatisticBase;Lcom/vkontakte/android/statistics/b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vkontakte/android/statistics/StatisticBase$1;->b:Lcom/vkontakte/android/statistics/StatisticBase;

    iput-object p2, p0, Lcom/vkontakte/android/statistics/StatisticBase$1;->a:Lcom/vkontakte/android/statistics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/vkontakte/android/statistics/a;->b()V

    .line 34
    new-instance v0, Lcom/vkontakte/android/statistics/StatisticBase$1$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/statistics/StatisticBase$1$1;-><init>(Lcom/vkontakte/android/statistics/StatisticBase$1;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method
