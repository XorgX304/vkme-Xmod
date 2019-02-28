.class Lcom/vk/attachpicker/f/c$49;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->J()V
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

    .line 1824
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$49;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1827
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$49;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->af(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/analytics/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/a;->c(Z)V

    return-void
.end method
