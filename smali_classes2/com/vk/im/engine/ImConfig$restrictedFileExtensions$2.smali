.class final Lcom/vk/im/engine/ImConfig$restrictedFileExtensions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/b;-><init>(Lcom/vk/im/engine/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/ImConfig$restrictedFileExtensions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/ImConfig$restrictedFileExtensions$2;

    invoke-direct {v0}, Lcom/vk/im/engine/ImConfig$restrictedFileExtensions$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/ImConfig$restrictedFileExtensions$2;->a:Lcom/vk/im/engine/ImConfig$restrictedFileExtensions$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig$restrictedFileExtensions$2;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "a6p"

    const-string v1, "ac"

    const-string v2, "acr"

    const-string v3, "action"

    const-string v4, "air"

    const-string v5, "app"

    const-string v6, "apk"

    const-string v7, "awk"

    const-string v8, "bak"

    const-string v9, "bat"

    const-string v10, "cgi"

    const-string v11, "cmd"

    const-string v12, "com"

    const-string v13, "csh"

    const-string v14, "dek"

    const-string v15, "dld"

    const-string v16, "ds"

    const-string v17, "ebm"

    const-string v18, "esh"

    const-string v19, "exe"

    const-string v20, "ezs"

    const-string v21, "fky"

    const-string v22, "frs"

    const-string v23, "fxp"

    const-string v24, "gadget"

    const-string v25, "hms"

    const-string v26, "hta"

    const-string v27, "icd"

    const-string v28, "inx"

    const-string v29, "ipf"

    const-string v30, "isu"

    const-string v31, "jar"

    const-string v32, "js"

    const-string v33, "jse"

    const-string v34, "jsx"

    const-string v35, "kix"

    const-string v36, "mcr"

    const-string v37, "mem"

    const-string v38, "mp3"

    const-string v39, "mpx"

    const-string v40, "ms"

    const-string v41, "msi"

    const-string v42, "mst"

    const-string v43, "obs"

    const-string v44, "paf"

    const-string v45, "pex"

    const-string v46, "pif"

    const-string v47, "prc"

    const-string v48, "prg"

    const-string v49, "pvd"

    const-string v50, "pwc"

    const-string v51, "pyo"

    const-string v52, "qpx"

    const-string v53, "rbx"

    const-string v54, "reg"

    const-string v55, "rgs"

    const-string v56, "rox"

    const-string v57, "rpj"

    const-string v58, "scar"

    const-string v59, "scr"

    const-string v60, "script"

    const-string v61, "sct"

    const-string v62, "shb"

    const-string v63, "shs"

    const-string v64, "spr"

    const-string v65, "tlb"

    const-string v66, "tms"

    const-string v67, "u3p"

    const-string v68, "udf"

    const-string v69, "vb"

    const-string v70, "vbe"

    const-string v71, "vbs"

    const-string v72, "vbscript"

    const-string v73, "wcm"

    const-string v74, "wpk"

    const-string v75, "ws"

    const-string v76, "wsf"

    const-string v77, "xqt"

    .line 82
    filled-new-array/range {v0 .. v77}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
