.class public abstract Lnet/hockeyapp/android/n;
.super Ljava/lang/Object;
.source "UpdateManagerListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lnet/hockeyapp/android/n;->d()V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 50
    invoke-static {p1}, Lnet/hockeyapp/android/d/m;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lnet/hockeyapp/android/k;",
            ">;"
        }
    .end annotation

    .line 39
    const-class v0, Lnet/hockeyapp/android/k;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
