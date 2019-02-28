.class public final Lcom/vk/navigation/h$a$a;
.super Ljava/lang/Object;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/h$a;


# direct methods
.method constructor <init>(Lcom/vk/navigation/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 604
    iput-object p1, p0, Lcom/vk/navigation/h$a$a;->a:Lcom/vk/navigation/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 606
    sget-object p1, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/b;->a(Z)V

    .line 607
    iget-object p1, p0, Lcom/vk/navigation/h$a$a;->a:Lcom/vk/navigation/h$a;

    invoke-static {p1}, Lcom/vk/navigation/h$a;->a(Lcom/vk/navigation/h$a;)V

    return-void
.end method
