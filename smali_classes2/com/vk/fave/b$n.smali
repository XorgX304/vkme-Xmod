.class final Lcom/vk/fave/b$n;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->d(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/a/a;

.field final synthetic c:Lcom/vk/fave/entities/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/b$n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/fave/b$n;->b:Lcom/vk/dto/a/a;

    iput-object p3, p0, Lcom/vk/fave/b$n;->c:Lcom/vk/fave/entities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "fave_pref"

    const-string v1, "show_fave_tip"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 287
    invoke-static {v0, v1, v3, v4, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fave_pref"

    const-string v3, "show_fave_tip"

    const/4 v4, 0x1

    .line 289
    invoke-static {v1, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    :cond_0
    new-instance v1, Lcom/vk/fave/b$n$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/fave/b$n$1;-><init>(Lcom/vk/fave/b$n;Z)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v3, v4, v0, v2}, Lcom/vk/core/util/bb;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
