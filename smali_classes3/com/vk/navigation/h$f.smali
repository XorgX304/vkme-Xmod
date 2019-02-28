.class final Lcom/vk/navigation/h$f;
.super Ljava/lang/Object;
.source "ImBottomNavigation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h;->b(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/h;

.field final synthetic b:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/h$f;->a:Lcom/vk/navigation/h;

    iput-object p2, p0, Lcom/vk/navigation/h$f;->b:Lcom/vk/core/fragments/FragmentEntry;

    iput-object p3, p0, Lcom/vk/navigation/h$f;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 360
    iget-object v0, p0, Lcom/vk/navigation/h$f;->a:Lcom/vk/navigation/h;

    iget-object v1, p0, Lcom/vk/navigation/h$f;->b:Lcom/vk/core/fragments/FragmentEntry;

    iget-object v2, p0, Lcom/vk/navigation/h$f;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)Z

    return-void
.end method
