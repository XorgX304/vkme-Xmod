.class public interface abstract Lcom/vk/im/engine/a;
.super Ljava/lang/Object;
.source "FileConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/engine/a$a;->a:Lcom/vk/im/engine/a$a;

    sput-object v0, Lcom/vk/im/engine/a;->a:Lcom/vk/im/engine/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/vk/im/engine/internal/e;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/FileNotFoundException;,
            Lcom/vk/im/engine/exceptions/ConverterException;
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Landroid/net/Uri;)Z
.end method
