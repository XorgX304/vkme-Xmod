.class public Lcom/vk/attachpicker/base/c$a;
.super Lcom/vk/navigation/v;
.source "BaseAttachPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/base/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/base/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/base/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/base/c$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/attachpicker/base/c$a;->a:Lcom/vk/attachpicker/base/c$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/attachpicker/base/c<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/attachpicker/base/c$a;
    .locals 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/vk/attachpicker/base/c$a;

    iget-object v1, v0, Lcom/vk/attachpicker/base/c$a;->b:Landroid/os/Bundle;

    const-string v2, "allowedCount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/attachpicker/base/c$a;
    .locals 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/vk/attachpicker/base/c$a;

    iget-object v1, v0, Lcom/vk/attachpicker/base/c$a;->b:Landroid/os/Bundle;

    const-string v2, "maxCount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final v_()Lcom/vk/attachpicker/base/c$a;
    .locals 4

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/attachpicker/base/c$a;

    iget-object v1, v0, Lcom/vk/attachpicker/base/c$a;->b:Landroid/os/Bundle;

    const-string v2, "closeBtn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
