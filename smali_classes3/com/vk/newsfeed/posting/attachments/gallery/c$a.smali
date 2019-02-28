.class public interface abstract Lcom/vk/newsfeed/posting/attachments/gallery/c$a;
.super Ljava/lang/Object;
.source "PostingAttachGalleryContract.kt"

# interfaces
.implements Lcom/vk/attachpicker/widget/k;
.implements Lcom/vk/newsfeed/posting/attachments/gallery/a$b;
.implements Lpub/devrel/easypermissions/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/attachments/gallery/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/c$a$a;->a:Lcom/vk/newsfeed/posting/attachments/gallery/c$a$a;

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/c$a;->a:Lcom/vk/newsfeed/posting/attachments/gallery/c$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(IILandroid/content/Intent;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/vk/mediastore/a;I)V
.end method

.method public abstract c()Lcom/vk/attachpicker/h;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
