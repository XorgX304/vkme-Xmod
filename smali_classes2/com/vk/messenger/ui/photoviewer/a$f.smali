.class public final Lcom/vk/messenger/ui/photoviewer/a$f;
.super Ljava/lang/Object;
.source "AppImCallback.kt"

# interfaces
.implements Lcom/vk/navigation/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/photoviewer/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/h;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/h;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/a$f;->a:Lcom/vk/photoviewer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/vk/messenger/ui/photoviewer/a$f;->a:Lcom/vk/photoviewer/h;

    sget-object v1, Lcom/vk/messenger/ui/photoviewer/AppImCallback$onShow$1$dismiss$1;->a:Lcom/vk/messenger/ui/photoviewer/AppImCallback$onShow$1$dismiss$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/h;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method
