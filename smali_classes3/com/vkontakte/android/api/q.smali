.class public abstract Lcom/vkontakte/android/api/q;
.super Lcom/vkontakte/android/api/r;
.source "ResultlessCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/vkontakte/android/api/q;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/q;->a(Ljava/lang/Boolean;)V

    return-void
.end method
