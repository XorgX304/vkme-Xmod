.class public final Lcom/vk/navigation/s$j;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Lcom/vk/navigation/s$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/s;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/s;


# direct methods
.method constructor <init>(Lcom/vk/navigation/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/vk/navigation/s$j;->a:Lcom/vk/navigation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/navigation/s$j;->a:Lcom/vk/navigation/s;

    invoke-virtual {v0}, Lcom/vk/navigation/s;->p()Z

    move-result v0

    return v0
.end method
