.class public final Lcom/vk/avatarpicker/AvatarPickerActivity$a;
.super Ljava/lang/Object;
.source "AvatarPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/avatarpicker/AvatarPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/avatarpicker/AvatarPickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    invoke-direct {v0, p1}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source"

    .line 29
    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->CAMERA:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/avatarpicker/AvatarPickerActivity$a;

    invoke-direct {v0, p1}, Lcom/vk/avatarpicker/AvatarPickerActivity$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source"

    .line 33
    sget-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->GALLERY:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method
