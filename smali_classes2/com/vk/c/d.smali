.class public final Lcom/vk/c/d;
.super Ljava/lang/Object;
.source "VKAuthUtils.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/c/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    return-void
.end method

.method public static final a()I
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0}, Lcom/vk/c/d$a;->a()I

    move-result v0

    return v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0}, Lcom/vk/c/d$a;->a(Lorg/json/JSONObject;)Lcom/vk/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)V
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/c/d$a;->a(J)V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)V
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0}, Lcom/vk/c/d$a;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;Lcom/vk/c/a;)V
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/c/d$a;->a(Landroid/content/SharedPreferences;Lcom/vk/c/a;)V

    return-void
.end method

.method public static final a(Lcom/vk/c/a;Lcom/vkontakte/android/api/execute/g$a;)V
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/c/d$a;->a(Lcom/vk/c/a;Lcom/vkontakte/android/api/execute/g$a;)V

    return-void
.end method

.method public static final a(Lcom/vk/c/a;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/c/d$a;->a(Lcom/vk/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0}, Lcom/vk/c/d$a;->a(Z)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0}, Lcom/vk/c/d$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/SharedPreferences;)Lcom/vk/c/a;
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0}, Lcom/vk/c/d$a;->b(Landroid/content/SharedPreferences;)Lcom/vk/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/vk/c/a;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/c/d$a;->b(Lcom/vk/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0}, Lcom/vk/c/d$a;->b()Z

    move-result v0

    return v0
.end method

.method public static final c()V
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0}, Lcom/vk/c/d$a;->c()V

    return-void
.end method

.method public static final c(Landroid/content/SharedPreferences;)Z
    .locals 1

    sget-object v0, Lcom/vk/c/d;->a:Lcom/vk/c/d$a;

    invoke-virtual {v0, p0}, Lcom/vk/c/d$a;->c(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method
