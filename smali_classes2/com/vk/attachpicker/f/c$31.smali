.class Lcom/vk/attachpicker/f/c$31;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$31;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1244
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$31;->a:Lcom/vk/attachpicker/f/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/c;->b(Lcom/vk/attachpicker/f/c;Z)V

    return-void
.end method
