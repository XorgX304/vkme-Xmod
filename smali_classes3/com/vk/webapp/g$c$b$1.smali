.class final Lcom/vk/webapp/g$c$b$1;
.super Ljava/lang/Object;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/g$c$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/g$c$b;

.field final synthetic b:Lcom/vk/core/dialogs/a;


# direct methods
.method constructor <init>(Lcom/vk/webapp/g$c$b;Lcom/vk/core/dialogs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/g$c$b$1;->a:Lcom/vk/webapp/g$c$b;

    iput-object p2, p0, Lcom/vk/webapp/g$c$b$1;->b:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 60
    sget-object v0, Lcom/vk/e/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->a(Ljava/lang/String;)Z

    .line 61
    new-instance v0, Lcom/vk/webapp/g$c$b$1$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/g$c$b$1$1;-><init>(Lcom/vk/webapp/g$c$b$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method
